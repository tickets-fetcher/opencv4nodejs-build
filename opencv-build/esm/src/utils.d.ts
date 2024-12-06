import child_process from "node:child_process";
/**
 * excape spaces for shell execution
 * @param txt text to escape
 * @returns a shell no spaced parameter
 */
export declare const protect: (txt: string) => string;
export declare function toExecCmd(bin: string, args: string[]): string;
export declare function highlight(text: string): string;
export declare function light(text: string): string;
export declare function formatRed(text: string): string;
export declare function formatNumber(text: string | number): string;
export declare function exec(cmd: string, options?: child_process.ExecOptions): Promise<string>;
export declare function execSync(cmd: string, options?: child_process.ExecOptions): string;
/**
 * only used by findVs2017
 */
export declare function execFile(cmd: string, args: string[], options?: child_process.ExecOptions): Promise<string>;
export declare function spawn(cmd: string, args: string[], options: child_process.ExecOptions, filters?: {
    err?: (data: Uint8Array) => Uint8Array | null;
    out?: (data: Uint8Array) => Uint8Array | null;
}): Promise<string>;
export declare function requireGit(): Promise<void>;
export declare function requireCmake(): Promise<void>;
/**
 * looks for cuda lib
 * @returns
 */
export declare function isCudaAvailable(): boolean;
//# sourceMappingURL=utils.d.ts.map