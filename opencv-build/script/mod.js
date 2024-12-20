"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.pc = exports.Platfrm = exports.StaticTools = exports.Log = exports.genHelp = exports.args2Option = exports.ALLARGS = exports.ALL_OPENCV_MODULES = exports.OpenCVBuildEnv = exports.getLibsFactory = exports.OpenCVBuilder = void 0;
const OpenCVBuilder_js_1 = __importDefault(require("./src/OpenCVBuilder.js"));
var OpenCVBuilder_js_2 = require("./src/OpenCVBuilder.js");
Object.defineProperty(exports, "OpenCVBuilder", { enumerable: true, get: function () { return __importDefault(OpenCVBuilder_js_2).default; } });
var getLibsFactory_js_1 = require("./src/getLibsFactory.js");
Object.defineProperty(exports, "getLibsFactory", { enumerable: true, get: function () { return getLibsFactory_js_1.getLibsFactory; } });
var OpenCVBuildEnv_js_1 = require("./src/OpenCVBuildEnv.js");
Object.defineProperty(exports, "OpenCVBuildEnv", { enumerable: true, get: function () { return __importDefault(OpenCVBuildEnv_js_1).default; } });
var misc_js_1 = require("./src/misc.js");
Object.defineProperty(exports, "ALL_OPENCV_MODULES", { enumerable: true, get: function () { return misc_js_1.ALL_OPENCV_MODULES; } });
Object.defineProperty(exports, "ALLARGS", { enumerable: true, get: function () { return misc_js_1.ALLARGS; } });
Object.defineProperty(exports, "args2Option", { enumerable: true, get: function () { return misc_js_1.args2Option; } });
Object.defineProperty(exports, "genHelp", { enumerable: true, get: function () { return misc_js_1.genHelp; } });
var Log_js_1 = require("./src/Log.js");
Object.defineProperty(exports, "Log", { enumerable: true, get: function () { return __importDefault(Log_js_1).default; } });
var StaticTools_js_1 = require("./src/StaticTools.js");
Object.defineProperty(exports, "StaticTools", { enumerable: true, get: function () { return __importDefault(StaticTools_js_1).default; } });
var env_js_1 = require("./src/env.js");
Object.defineProperty(exports, "Platfrm", { enumerable: true, get: function () { return env_js_1.Platfrm; } });
var deps_js_1 = require("./deps.js");
Object.defineProperty(exports, "pc", { enumerable: true, get: function () { return deps_js_1.pc; } });
exports.default = OpenCVBuilder_js_1.default;
