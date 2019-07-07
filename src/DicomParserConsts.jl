module DicomParserConsts

const MAGIC_COOKIE_OFFSET = 128
const MAGIC_COOKIE = [68, 73, 67, 77]
const VRS = ["AE", "AS", "AT", "CS", "DA", "DS", "DT", "FL", "FD", "IS",
             "LO", "LT", "OB", "OD", "OF", "OW", "PN", "SH", "SL", "SS",
             "ST", "TM", "UI", "UL", "UN", "US", "UT"]
const DATA_VRS = ["OB", "OW", "OF", "SQ", "UT", "UN"]
const RAW_DATA_VRS = ["OB", "OD", "OF", "OW", "UN"]
const TRANSFER_SYNTAX_IMPLICIT_LITTLE = "1.2.840.10008.1.2"
const TRANSFER_SYNTAX_EXPLICIT_LITTLE = "1.2.840.10008.1.2.1"
const TRANSFER_SYNTAX_EXPLICIT_BIG = "1.2.840.10008.1.2.2"
const TRANSFER_SYNTAX_COMPRESSION_JPEG = "1.2.840.10008.1.2.4"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_LOSSLESS = "1.2.840.10008.1.2.4.57"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_LOSSLESS_SEL1 = "1.2.840.10008.1.2.4.70"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_BASELINE_8BIT = "1.2.840.10008.1.2.4.50"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_BASELINE_12BIT = "1.2.840.10008.1.2.4.51"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_LS_LOSSLESS = "1.2.840.10008.1.2.4.80"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_LS = "1.2.840.10008.1.2.4.81"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_2000_LOSSLESS = "1.2.840.10008.1.2.4.90"
const TRANSFER_SYNTAX_COMPRESSION_JPEG_2000 = "1.2.840.10008.1.2.4.91"
const TRANSFER_SYNTAX_COMPRESSION_RLE = "1.2.840.10008.1.2.5"
const TRANSFER_SYNTAX_COMPRESSION_DEFLATE = "1.2.840.10008.1.2.1.99"
const UNDEFINED_LENGTH = 0xFFFFFFFF

end