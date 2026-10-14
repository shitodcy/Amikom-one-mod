.class public LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/a$b;,
        LL/a$d;,
        LL/a$c;,
        LL/a$e;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static final U:[B

.field private static final V:[B

.field private static W:Ljava/text/SimpleDateFormat;

.field static final X:[Ljava/lang/String;

.field static final Y:[I

.field static final Z:[B

.field private static final a0:[LL/a$d;

.field private static final b0:[LL/a$d;

.field private static final c0:[LL/a$d;

.field private static final d0:[LL/a$d;

.field private static final e0:[LL/a$d;

.field private static final f0:LL/a$d;

.field private static final g0:[LL/a$d;

.field private static final h0:[LL/a$d;

.field private static final i0:[LL/a$d;

.field private static final j0:[LL/a$d;

.field static final k0:[[LL/a$d;

.field private static final l0:[LL/a$d;

.field private static final m0:LL/a$d;

.field private static final n0:LL/a$d;

.field private static final o0:[Ljava/util/HashMap;

.field private static final p0:[Ljava/util/HashMap;

.field private static final q0:Ljava/util/HashSet;

.field private static final r0:Ljava/util/HashMap;

.field static final s0:Ljava/nio/charset/Charset;

.field static final t0:[B

.field private static final u0:[B

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Z

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/List;

.field private static final y:Ljava/util/List;

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LL/a;->w:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    aput-object v7, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LL/a;->x:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v5

    aput-object v15, v11, v1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, LL/a;->y:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, LL/a;->z:[I

    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, LL/a;->A:[I

    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, LL/a;->B:[I

    new-array v11, v1, [B

    fill-array-data v11, :array_0

    sput-object v11, LL/a;->C:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, LL/a;->D:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, LL/a;->E:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, LL/a;->F:[B

    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, LL/a;->G:[B

    const/16 v13, 0xa

    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, LL/a;->H:[B

    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, LL/a;->I:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, LL/a;->J:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, LL/a;->K:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, LL/a;->L:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, LL/a;->M:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, LL/a;->N:[B

    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, LL/a;->O:[B

    new-array v11, v1, [B

    fill-array-data v11, :array_d

    sput-object v11, LL/a;->P:[B

    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->Q:[B

    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->R:[B

    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->S:[B

    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->T:[B

    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->U:[B

    const-string v11, "XMP "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, LL/a;->V:[B

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, LL/a;->X:[Ljava/lang/String;

    const/16 v11, 0xe

    new-array v13, v11, [I

    fill-array-data v13, :array_e

    sput-object v13, LL/a;->Y:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, LL/a;->Z:[B

    new-instance v13, LL/a$d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LL/a$d;

    const-string v11, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v11, v10, v8}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LL/a$d;

    const-string v11, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v10, v11, v0, v1, v8}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v11, LL/a$d;

    const-string v0, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v11, v0, v4, v1, v8}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LL/a$d;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v4, v14, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LL/a$d;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LL/a$d;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v14, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v5, v14, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v1, v14, v12, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "Model"

    move-object/from16 v31, v2

    const/16 v2, 0x110

    invoke-direct {v12, v14, v2, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v3

    move-object/from16 v32, v9

    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-direct {v2, v7, v14, v9, v3}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, LL/a$d;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v3, v14, v15, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v3

    const/4 v3, 0x4

    invoke-direct {v7, v15, v14, v9, v3}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v14, LL/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v3}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v3, LL/a$d;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v3, v7, v9, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v9, "YResolution"

    move-object/from16 v39, v3

    const/16 v3, 0x11b

    invoke-direct {v7, v9, v3, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v3

    const/16 v3, 0x128

    invoke-direct {v9, v15, v3, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v3, v15, v9, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v3

    const/16 v3, 0x13f

    invoke-direct {v9, v15, v3, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v3, v7, v15, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LL/a$d;

    move-object/from16 v49, v7

    const/16 v7, 0x201

    move-object/from16 v50, v3

    const-string v3, "JPEGInterchangeFormat"

    invoke-direct {v15, v3, v7, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    move-object/from16 v51, v3

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v15

    const/16 v15, 0x202

    invoke-direct {v7, v3, v15, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v53, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v54, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v55, v7

    const/16 v7, 0x213

    invoke-direct {v9, v15, v7, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v56, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v57, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v58, v7

    const/4 v7, 0x4

    invoke-direct {v3, v9, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v59, v3

    const v3, 0x8825

    invoke-direct {v9, v15, v3, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v15, v7, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LL/a$d;

    move-object/from16 v60, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v61, v9

    const/4 v9, 0x5

    invoke-direct {v15, v3, v9, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v62, v15

    const/4 v15, 0x6

    invoke-direct {v3, v9, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v63, v3

    const/4 v3, 0x7

    invoke-direct {v9, v15, v3, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v64, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v3, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v15, "JpgFromRaw"

    const/16 v3, 0x2e

    move-object/from16 v65, v7

    const/4 v7, 0x7

    invoke-direct {v9, v15, v3, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v7, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v66, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v15, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    new-array v7, v7, [LL/a$d;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    aput-object v6, v7, v9

    const/4 v6, 0x2

    aput-object v10, v7, v6

    const/4 v6, 0x3

    aput-object v11, v7, v6

    const/4 v6, 0x4

    aput-object v0, v7, v6

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v8, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v12, v7, v0

    const/16 v1, 0xa

    aput-object v2, v7, v1

    const/16 v1, 0xb

    aput-object v37, v7, v1

    const/16 v2, 0xc

    aput-object v36, v7, v2

    const/16 v4, 0xd

    aput-object v38, v7, v4

    const/16 v4, 0xe

    aput-object v14, v7, v4

    const/16 v4, 0xf

    aput-object v39, v7, v4

    const/16 v5, 0x10

    aput-object v40, v7, v5

    const/16 v6, 0x11

    aput-object v41, v7, v6

    const/16 v8, 0x12

    aput-object v42, v7, v8

    const/16 v9, 0x13

    aput-object v43, v7, v9

    const/16 v9, 0x14

    aput-object v44, v7, v9

    const/16 v9, 0x15

    aput-object v45, v7, v9

    const/16 v9, 0x16

    aput-object v46, v7, v9

    const/16 v9, 0x17

    aput-object v47, v7, v9

    const/16 v9, 0x18

    aput-object v48, v7, v9

    const/16 v9, 0x19

    aput-object v50, v7, v9

    const/16 v9, 0x1a

    aput-object v52, v7, v9

    const/16 v9, 0x1b

    aput-object v53, v7, v9

    const/16 v9, 0x1c

    aput-object v54, v7, v9

    const/16 v9, 0x1d

    aput-object v55, v7, v9

    const/16 v9, 0x1e

    aput-object v56, v7, v9

    const/16 v9, 0x1f

    aput-object v57, v7, v9

    const/16 v9, 0x20

    aput-object v58, v7, v9

    const/16 v9, 0x21

    aput-object v59, v7, v9

    const/16 v9, 0x22

    aput-object v61, v7, v9

    const/16 v9, 0x23

    aput-object v60, v7, v9

    const/16 v9, 0x24

    aput-object v62, v7, v9

    const/16 v9, 0x25

    aput-object v63, v7, v9

    const/16 v9, 0x26

    aput-object v64, v7, v9

    const/16 v9, 0x27

    aput-object v65, v7, v9

    const/16 v9, 0x28

    aput-object v66, v7, v9

    const/16 v9, 0x29

    aput-object v3, v7, v9

    sput-object v7, LL/a;->a0:[LL/a$d;

    new-instance v3, LL/a$d;

    const-string v9, "ExposureTime"

    const v10, 0x829a

    const/4 v11, 0x5

    invoke-direct {v3, v9, v10, v11}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v9, v10, v12, v11}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LL/a$d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v10, v11, v12, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LL/a$d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "OECF"

    const v8, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v8, v6}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LL/a$d;

    const-string v8, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v8, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LL/a$d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v5, 0x4

    invoke-direct {v8, v13, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v15, "RecommendedExposureIndex"

    const v4, 0x8832

    invoke-direct {v13, v15, v4, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LL/a$d;

    const-string v15, "ISOSpeed"

    const v2, 0x8833

    invoke-direct {v4, v15, v2, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    invoke-direct {v2, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-direct {v1, v15, v0, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v5, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v43, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v44, v0

    const v0, 0x9003

    invoke-direct {v5, v15, v0, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v45, v5

    const v5, 0x9004

    invoke-direct {v0, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "OffsetTime"

    move-object/from16 v46, v0

    const v0, 0x9010

    invoke-direct {v5, v15, v0, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v47, v5

    const v5, 0x9011

    invoke-direct {v0, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v48, v0

    const v0, 0x9012

    invoke-direct {v5, v15, v0, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v7, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v50, v5

    const/4 v5, 0x7

    invoke-direct {v0, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v52, v0

    const/4 v0, 0x5

    invoke-direct {v5, v7, v15, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v53, v5

    const/16 v5, 0xa

    invoke-direct {v7, v15, v0, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v15, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v54, v7

    const/4 v7, 0x5

    invoke-direct {v0, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v55, v0

    const/16 v0, 0xa

    invoke-direct {v5, v7, v15, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v56, v5

    const v5, 0x9204

    invoke-direct {v7, v15, v5, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v57, v7

    const/4 v7, 0x5

    invoke-direct {v0, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "SubjectDistance"

    move-object/from16 v58, v0

    const v0, 0x9206

    invoke-direct {v5, v15, v0, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v7, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v59, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "LightSource"

    move-object/from16 v60, v0

    const v0, 0x9208

    invoke-direct {v7, v15, v0, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v15, "Flash"

    move-object/from16 v61, v7

    const v7, 0x9209

    invoke-direct {v0, v15, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "FocalLength"

    const v5, 0x920a

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v7, v15, v5, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v5, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v63, v7

    const/4 v7, 0x3

    invoke-direct {v0, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "MakerNote"

    const v15, 0x927c

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "UserComment"

    move-object/from16 v65, v5

    const v5, 0x9286

    invoke-direct {v7, v15, v5, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v66, v7

    const/4 v7, 0x2

    invoke-direct {v0, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v67, v0

    const v0, 0x9291

    invoke-direct {v5, v15, v0, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v68, v5

    const v5, 0x9292

    invoke-direct {v0, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v69, v0

    const/4 v0, 0x7

    invoke-direct {v5, v7, v15, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v7, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v70, v5

    const/4 v5, 0x3

    invoke-direct {v0, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "PixelXDimension"

    move-object/from16 v71, v0

    const v0, 0xa002

    move-object/from16 v72, v1

    const/4 v1, 0x4

    invoke-direct {v7, v15, v0, v5, v1}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v0, LL/a$d;

    const-string v15, "PixelYDimension"

    move-object/from16 v73, v7

    const v7, 0xa003

    invoke-direct {v0, v15, v7, v5, v1}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LL/a$d;

    const-string v7, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v74, v5

    const/4 v5, 0x4

    invoke-direct {v1, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v76, v5

    const/4 v5, 0x7

    invoke-direct {v7, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v5, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v77, v7

    const/4 v7, 0x5

    invoke-direct {v1, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v78, v1

    const v1, 0xa20f

    invoke-direct {v5, v15, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v7, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v79, v5

    const/4 v5, 0x3

    invoke-direct {v1, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "SubjectLocation"

    move-object/from16 v80, v1

    const v1, 0xa214

    invoke-direct {v7, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v81, v7

    const/4 v7, 0x5

    invoke-direct {v1, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v7, "FileSource"

    const v15, 0xa300

    move-object/from16 v83, v5

    const/4 v5, 0x7

    invoke-direct {v1, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "SceneType"

    move-object/from16 v84, v1

    const v1, 0xa301

    invoke-direct {v7, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "CFAPattern"

    move-object/from16 v85, v7

    const v7, 0xa302

    invoke-direct {v1, v15, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v86, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "ExposureMode"

    move-object/from16 v87, v5

    const v5, 0xa402

    invoke-direct {v7, v15, v5, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "WhiteBalance"

    move-object/from16 v88, v7

    const v7, 0xa403

    invoke-direct {v5, v15, v7, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v89, v5

    const/4 v5, 0x5

    invoke-direct {v7, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v5, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v90, v7

    const/4 v7, 0x3

    invoke-direct {v1, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v91, v1

    const v1, 0xa406

    invoke-direct {v5, v15, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "GainControl"

    move-object/from16 v92, v5

    const v5, 0xa407

    invoke-direct {v1, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "Contrast"

    move-object/from16 v93, v1

    const v1, 0xa408

    invoke-direct {v5, v15, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "Saturation"

    move-object/from16 v94, v5

    const v5, 0xa409

    invoke-direct {v1, v15, v5, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "Sharpness"

    move-object/from16 v95, v1

    const v1, 0xa40a

    invoke-direct {v5, v15, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "DeviceSettingDescription"

    const v7, 0xa40b

    move-object/from16 v96, v5

    const/4 v5, 0x7

    invoke-direct {v1, v15, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v97, v1

    const/4 v1, 0x3

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v7, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v98, v5

    const/4 v5, 0x2

    invoke-direct {v1, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v99, v1

    const v1, 0xa430

    invoke-direct {v7, v15, v1, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v100, v7

    const v7, 0xa431

    invoke-direct {v1, v15, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v101, v1

    const/4 v1, 0x5

    invoke-direct {v7, v15, v5, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v5, "LensMake"

    const v15, 0xa433

    move-object/from16 v102, v7

    const/4 v7, 0x2

    invoke-direct {v1, v5, v15, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v15, "LensModel"

    move-object/from16 v103, v1

    const v1, 0xa434

    invoke-direct {v5, v15, v1, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v7, "Gamma"

    const v15, 0xa500

    move-object/from16 v104, v5

    const/4 v5, 0x5

    invoke-direct {v1, v7, v15, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v105, v1

    const/4 v1, 0x1

    invoke-direct {v5, v7, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v107, v0

    move-object/from16 v106, v5

    const/4 v0, 0x4

    const/4 v5, 0x3

    invoke-direct {v7, v15, v1, v5, v0}, LL/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x4a

    new-array v1, v1, [LL/a$d;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v10, v1, v3

    aput-object v11, v1, v5

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0xb

    aput-object v72, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v52, v1, v0

    const/16 v0, 0x13

    aput-object v53, v1, v0

    const/16 v0, 0x14

    aput-object v54, v1, v0

    const/16 v0, 0x15

    aput-object v55, v1, v0

    const/16 v0, 0x16

    aput-object v56, v1, v0

    const/16 v0, 0x17

    aput-object v57, v1, v0

    const/16 v0, 0x18

    aput-object v58, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v65, v1, v0

    const/16 v0, 0x20

    aput-object v66, v1, v0

    const/16 v0, 0x21

    aput-object v67, v1, v0

    const/16 v0, 0x22

    aput-object v68, v1, v0

    const/16 v0, 0x23

    aput-object v69, v1, v0

    const/16 v0, 0x24

    aput-object v70, v1, v0

    const/16 v0, 0x25

    aput-object v71, v1, v0

    const/16 v0, 0x26

    aput-object v73, v1, v0

    const/16 v0, 0x27

    aput-object v107, v1, v0

    const/16 v0, 0x28

    aput-object v74, v1, v0

    const/16 v0, 0x29

    aput-object v75, v1, v0

    const/16 v0, 0x2a

    aput-object v76, v1, v0

    const/16 v0, 0x2b

    aput-object v77, v1, v0

    const/16 v0, 0x2c

    aput-object v78, v1, v0

    const/16 v0, 0x2d

    aput-object v79, v1, v0

    const/16 v0, 0x2e

    aput-object v80, v1, v0

    const/16 v0, 0x2f

    aput-object v81, v1, v0

    const/16 v0, 0x30

    aput-object v82, v1, v0

    const/16 v0, 0x31

    aput-object v83, v1, v0

    const/16 v0, 0x32

    aput-object v84, v1, v0

    const/16 v0, 0x33

    aput-object v85, v1, v0

    const/16 v0, 0x34

    aput-object v86, v1, v0

    const/16 v0, 0x35

    aput-object v87, v1, v0

    const/16 v0, 0x36

    aput-object v88, v1, v0

    const/16 v0, 0x37

    aput-object v89, v1, v0

    const/16 v0, 0x38

    aput-object v90, v1, v0

    const/16 v0, 0x39

    aput-object v91, v1, v0

    const/16 v0, 0x3a

    aput-object v92, v1, v0

    const/16 v0, 0x3b

    aput-object v93, v1, v0

    const/16 v0, 0x3c

    aput-object v94, v1, v0

    const/16 v0, 0x3d

    aput-object v95, v1, v0

    const/16 v0, 0x3e

    aput-object v96, v1, v0

    const/16 v0, 0x3f

    aput-object v97, v1, v0

    const/16 v0, 0x40

    aput-object v98, v1, v0

    const/16 v0, 0x41

    aput-object v99, v1, v0

    const/16 v0, 0x42

    aput-object v100, v1, v0

    const/16 v0, 0x43

    aput-object v101, v1, v0

    const/16 v0, 0x44

    aput-object v102, v1, v0

    const/16 v0, 0x45

    aput-object v103, v1, v0

    const/16 v0, 0x46

    aput-object v104, v1, v0

    const/16 v0, 0x47

    aput-object v105, v1, v0

    const/16 v0, 0x48

    aput-object v106, v1, v0

    const/16 v0, 0x49

    aput-object v7, v1, v0

    sput-object v1, LL/a;->b0:[LL/a$d;

    new-instance v0, LL/a$d;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LL/a$d;

    const-string v7, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v7, "GPSLongitude"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LL/a$d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LL/a$d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LL/a$d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LL/a$d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "GPSSpeed"

    move-object/from16 v44, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v45, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "GPSTrack"

    move-object/from16 v46, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v47, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v48, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v50, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v52, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v53, v1

    const/4 v1, 0x5

    invoke-direct {v12, v14, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v1, 0x15

    move-object/from16 v54, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v1, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v55, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v12, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v56, v1

    const/4 v1, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "GPSDestBearing"

    const/16 v1, 0x18

    move-object/from16 v57, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v58, v14

    const/4 v14, 0x2

    invoke-direct {v1, v15, v12, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v59, v1

    const/16 v1, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v1, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v60, v12

    const/4 v12, 0x7

    invoke-direct {v1, v14, v15, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v61, v1

    const/16 v1, 0x1c

    invoke-direct {v14, v15, v1, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v62, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v63, v1

    const/4 v1, 0x3

    invoke-direct {v12, v14, v15, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "GPSHPositioningError"

    const/16 v1, 0x1f

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v1, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    new-array v1, v1, [LL/a$d;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    aput-object v7, v1, v12

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v11, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v44, v1, v0

    const/16 v0, 0xd

    aput-object v45, v1, v0

    const/16 v0, 0xe

    aput-object v46, v1, v0

    const/16 v0, 0xf

    aput-object v47, v1, v0

    const/16 v0, 0x10

    aput-object v48, v1, v0

    const/16 v0, 0x11

    aput-object v50, v1, v0

    const/16 v0, 0x12

    aput-object v52, v1, v0

    const/16 v0, 0x13

    aput-object v53, v1, v0

    const/16 v0, 0x14

    aput-object v54, v1, v0

    const/16 v0, 0x15

    aput-object v55, v1, v0

    const/16 v0, 0x16

    aput-object v56, v1, v0

    const/16 v0, 0x17

    aput-object v57, v1, v0

    const/16 v0, 0x18

    aput-object v58, v1, v0

    const/16 v0, 0x19

    aput-object v59, v1, v0

    const/16 v0, 0x1a

    aput-object v60, v1, v0

    const/16 v0, 0x1b

    aput-object v61, v1, v0

    const/16 v0, 0x1c

    aput-object v62, v1, v0

    const/16 v0, 0x1d

    aput-object v63, v1, v0

    const/16 v0, 0x1e

    aput-object v64, v1, v0

    const/16 v0, 0x1f

    aput-object v14, v1, v0

    sput-object v1, LL/a;->c0:[LL/a$d;

    new-instance v0, LL/a$d;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [LL/a$d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, LL/a;->d0:[LL/a$d;

    new-instance v0, LL/a$d;

    const-string v3, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v4, "SubfileType"

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LL/a$d;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v6, LL/a$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v5, LL/a$d;

    const-string v8, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v8, LL/a$d;

    const-string v9, "Compression"

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v9, LL/a$d;

    const-string v10, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v7, LL/a$d;

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v10, LL/a$d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v11, LL/a$d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v12, LL/a$d;

    move-object/from16 v14, v35

    const/4 v13, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v12, v14, v15, v13, v2}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, LL/a$d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v44, v1

    const/16 v1, 0x112

    invoke-direct {v2, v15, v1, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v14

    const/16 v14, 0x115

    invoke-direct {v1, v15, v14, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v1

    const/16 v1, 0x116

    move-object/from16 v47, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v1, v13, v2}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v1, LL/a$d;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v14

    const/16 v14, 0x117

    invoke-direct {v1, v15, v14, v13, v2}, LL/a$d;-><init>(Ljava/lang/String;III)V

    new-instance v2, LL/a$d;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v14, "YResolution"

    move-object/from16 v50, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v52, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v53, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v15, "TransferFunction"

    move-object/from16 v54, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v55, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "DateTime"

    move-object/from16 v56, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v15, "Artist"

    move-object/from16 v57, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v58, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v59, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    move-object/from16 v13, v49

    const/16 v15, 0x14a

    move-object/from16 v49, v14

    const/4 v14, 0x4

    invoke-direct {v2, v13, v15, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v15, LL/a$d;

    move-object/from16 v60, v13

    const/16 v13, 0x201

    move-object/from16 v61, v2

    move-object/from16 v2, v51

    invoke-direct {v15, v2, v13, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v62, v15

    const/16 v15, 0x202

    invoke-direct {v13, v2, v15, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v63, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v64, v2

    const/4 v2, 0x3

    invoke-direct {v13, v14, v15, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v65, v13

    const/16 v13, 0x213

    invoke-direct {v14, v15, v13, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v66, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v67, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v14, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v68, v13

    const/4 v13, 0x4

    invoke-direct {v2, v14, v15, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v14, LL/a$d;

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v69, v2

    const v2, 0x8825

    invoke-direct {v14, v15, v2, v13}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v15, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v70, v14

    const/4 v14, 0x1

    invoke-direct {v2, v15, v13, v14}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v13, LL/a$d;

    const-string v15, "DefaultCropSize"

    const v14, 0xc620

    move-object/from16 v72, v1

    move-object/from16 v71, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v15, v14, v2, v1}, LL/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [LL/a$d;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v3, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    aput-object v6, v14, v2

    aput-object v5, v14, v1

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v47, v14, v0

    const/16 v0, 0xc

    aput-object v46, v14, v0

    const/16 v0, 0xd

    aput-object v48, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v50, v14, v0

    const/16 v0, 0x10

    aput-object v52, v14, v0

    const/16 v0, 0x11

    aput-object v53, v14, v0

    const/16 v0, 0x12

    aput-object v54, v14, v0

    const/16 v0, 0x13

    aput-object v55, v14, v0

    const/16 v0, 0x14

    aput-object v56, v14, v0

    const/16 v0, 0x15

    aput-object v57, v14, v0

    const/16 v0, 0x16

    aput-object v58, v14, v0

    const/16 v0, 0x17

    aput-object v59, v14, v0

    const/16 v0, 0x18

    aput-object v49, v14, v0

    const/16 v0, 0x19

    aput-object v61, v14, v0

    const/16 v0, 0x1a

    aput-object v62, v14, v0

    const/16 v0, 0x1b

    aput-object v63, v14, v0

    const/16 v0, 0x1c

    aput-object v64, v14, v0

    const/16 v0, 0x1d

    aput-object v65, v14, v0

    const/16 v0, 0x1e

    aput-object v66, v14, v0

    const/16 v0, 0x1f

    aput-object v67, v14, v0

    const/16 v0, 0x20

    aput-object v68, v14, v0

    const/16 v0, 0x21

    aput-object v69, v14, v0

    const/16 v0, 0x22

    aput-object v70, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    sput-object v14, LL/a;->e0:[LL/a$d;

    new-instance v0, LL/a$d;

    move-object/from16 v2, v45

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, LL/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL/a;->f0:LL/a$d;

    new-instance v0, LL/a$d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v1, LL/a$d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v2, LL/a$d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, LL/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [LL/a$d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, LL/a;->g0:[LL/a$d;

    new-instance v2, LL/a$d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LL/a$d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [LL/a$d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, LL/a;->h0:[LL/a$d;

    new-instance v1, LL/a$d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [LL/a$d;

    aput-object v1, v2, v3

    sput-object v2, LL/a;->i0:[LL/a$d;

    new-instance v1, LL/a$d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [LL/a$d;

    aput-object v1, v6, v3

    sput-object v6, LL/a;->j0:[LL/a$d;

    const/16 v1, 0xa

    new-array v1, v1, [[LL/a$d;

    aput-object v43, v1, v3

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v44, v1, v0

    aput-object v35, v1, v7

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v3, 0x5

    aput-object v43, v1, v3

    const/4 v3, 0x6

    aput-object v5, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v6, v1, v2

    sput-object v1, LL/a;->k0:[[LL/a$d;

    new-instance v2, LL/a$d;

    move-object/from16 v3, v60

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v3, LL/a$d;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v4, LL/a$d;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v5, LL/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v0, LL/a$d;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, LL/a$d;-><init>(Ljava/lang/String;II)V

    new-instance v6, LL/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, LL/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [LL/a$d;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, LL/a;->l0:[LL/a$d;

    new-instance v0, LL/a$d;

    const/16 v3, 0x201

    move-object/from16 v4, v51

    invoke-direct {v0, v4, v3, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL/a;->m0:LL/a$d;

    new-instance v0, LL/a$d;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v2}, LL/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL/a;->n0:LL/a$d;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LL/a;->o0:[Ljava/util/HashMap;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LL/a;->p0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LL/a;->q0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LL/a;->r0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LL/a;->s0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LL/a;->t0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LL/a;->u0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LL/a;->W:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    :goto_0
    sget-object v0, LL/a;->k0:[[LL/a$d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    sget-object v1, LL/a;->o0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    sget-object v1, LL/a;->p0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LL/a;->o0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, LL/a$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LL/a;->p0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, LL/a;->r0:Ljava/util/HashMap;

    sget-object v1, LL/a;->l0:[LL/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, LL/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, LL/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, LL/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, LL/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, LL/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, LL/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL/a;->v0:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LL/a;->w0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LL/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL/a;->k0:[[LL/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LL/a;->g:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LL/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2}, LL/a;->s(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LL/a;->e:Z

    iput-object v0, p0, LL/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, LL/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LL/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    iput-object v0, p0, LL/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LL/a;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, LL/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LL/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LL/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, LL/a;->D(Ljava/io/InputStream;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LL/a;->z:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, LL/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LL/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LL/a;->B:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, LL/a;->w:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private B(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LL/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private C([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LL/a;->M:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, LL/a;->N:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, LL/a;->M:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private D(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, LL/a;->k0:[[LL/a$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-boolean v1, p0, LL/a;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v2, 0x1388

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, LL/a;->i(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LL/a;->d:I

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    new-instance v1, LL/a$b;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LL/a$b;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, LL/a;->e:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, LL/a;->d:I

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-direct {p0, v1}, LL/a;->p(LL/a$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-direct {p0, v1}, LL/a;->k(LL/a$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-direct {p0, v1}, LL/a;->g(LL/a$b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-direct {p0, v1}, LL/a;->n(LL/a$b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-direct {p0, v1}, LL/a;->l(LL/a$b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    invoke-direct {p0, v1}, LL/a;->j(LL/a$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, LL/a;->h(LL/a$b;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    invoke-direct {p0, v1}, LL/a;->m(LL/a$b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v1}, LL/a;->o(LL/a$b;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0, v1}, LL/a;->K(LL/a$b;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, LL/a;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-direct {p0}, LL/a;->a()V

    .line 102
    .line 103
    .line 104
    sget-boolean p1, LL/a;->w:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :goto_2
    invoke-direct {p0}, LL/a;->F()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_1
    iput-boolean v0, p0, LL/a;->u:Z

    .line 113
    .line 114
    sget-boolean v0, LL/a;->w:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v1, "ExifInterface"

    .line 119
    .line 120
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, LL/a;->a()V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_4
    return-void

    .line 132
    :goto_5
    invoke-direct {p0}, LL/a;->a()V

    .line 133
    .line 134
    .line 135
    sget-boolean v0, LL/a;->w:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, LL/a;->F()V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "inputstream shouldn\'t be null"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E(LL/a$b;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL/a;->G(LL/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LL/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LL/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_4

    .line 62
    .line 63
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LL/a$b;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "Invalid first Ifd offset: "

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private F()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LL/a$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LL/a$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LL/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private G(LL/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, LL/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, LL/a;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, LL/a;->w:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private H([BI)V
    .locals 1

    .line 1
    new-instance v0, LL/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LL/a$b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, LL/a;->E(LL/a$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, LL/a;->I(LL/a$b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private I(LL/a$b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    iget-object v8, v0, LL/a;->g:Ljava/util/Set;

    iget v9, v1, LL/a$b;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v8, v1, LL/a$b;->p:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iget v10, v1, LL/a$b;->o:I

    if-le v8, v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readShort()S

    move-result v8

    sget-boolean v10, LL/a;->w:Z

    const-string v11, "ExifInterface"

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "numberOfDirectoryEntry: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v10, v1, LL/a$b;->p:I

    mul-int/lit8 v12, v8, 0xc

    add-int/2addr v10, v12

    iget v12, v1, LL/a$b;->o:I

    if-gt v10, v12, :cond_2c

    if-gtz v8, :cond_2

    goto/16 :goto_17

    :cond_2
    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_27

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LL/a$b;->f()I

    move-result v13

    move/from16 v22, v10

    int-to-long v9, v13

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v13, LL/a;->o0:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/a$d;

    sget-boolean v13, LL/a;->w:Z

    if-eqz v13, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v5, :cond_3

    iget-object v3, v5, LL/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v8

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v20, v8, v6

    aput-object v21, v8, v7

    const/16 v20, 0x2

    aput-object v3, v8, v20

    const/4 v3, 0x3

    aput-object v23, v8, v3

    const/4 v3, 0x4

    aput-object v24, v8, v3

    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move/from16 v25, v8

    :goto_2
    const/4 v3, 0x7

    if-nez v5, :cond_5

    if-eqz v13, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    if-lez v15, :cond_c

    sget-object v4, LL/a;->Y:[I

    array-length v8, v4

    if-lt v15, v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v15}, LL/a$d;->a(I)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v13, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LL/a;->X:[Ljava/lang/String;

    aget-object v8, v8, v15

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-ne v15, v3, :cond_8

    iget v15, v5, LL/a$d;->c:I

    :cond_8
    int-to-long v7, v12

    aget v4, v4, v15

    int-to-long v3, v4

    mul-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v21, v3, v7

    if-ltz v21, :cond_a

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-lez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v7, v6

    goto :goto_7

    :cond_c
    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    move v7, v6

    const-wide/16 v3, 0x0

    :goto_7
    if-nez v7, :cond_f

    :cond_e
    :goto_8
    invoke-virtual {v1, v9, v10}, LL/a$b;->h(J)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_f
    cmp-long v7, v3, v18

    const-string v8, "Compression"

    if-lez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readInt()I

    move-result v7

    if-eqz v13, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "seek to data offset: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_10
    move/from16 v18, v15

    :goto_9
    iget v6, v0, LL/a;->d:I

    const/4 v15, 0x7

    if-ne v6, v15, :cond_13

    iget-object v6, v5, LL/a$d;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iput v7, v0, LL/a;->q:I

    :cond_11
    move/from16 v20, v12

    move/from16 v19, v14

    goto :goto_a

    :cond_12
    const/4 v6, 0x6

    if-ne v2, v6, :cond_11

    const-string v15, "ThumbnailImage"

    iget-object v6, v5, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iput v7, v0, LL/a;->r:I

    iput v12, v0, LL/a;->s:I

    iget-object v6, v0, LL/a;->h:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v6}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    move-result-object v6

    iget v15, v0, LL/a;->r:I

    move/from16 v19, v14

    int-to-long v14, v15

    iget-object v2, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    move-result-object v2

    iget v14, v0, LL/a;->s:I

    int-to-long v14, v14

    move/from16 v20, v12

    iget-object v12, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v12}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    move-result-object v12

    iget-object v14, v0, LL/a;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v6, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move/from16 v20, v12

    move/from16 v19, v14

    const/16 v2, 0xa

    if-ne v6, v2, :cond_14

    const-string v2, "JpgFromRaw"

    iget-object v6, v5, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput v7, v0, LL/a;->t:I

    :cond_14
    :goto_a
    int-to-long v14, v7

    add-long v26, v14, v3

    iget v2, v1, LL/a$b;->o:I

    move-object v12, v5

    int-to-long v5, v2

    cmp-long v2, v26, v5

    if-gtz v2, :cond_15

    invoke-virtual {v1, v14, v15}, LL/a$b;->h(J)V

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_16
    move/from16 v20, v12

    move/from16 v19, v14

    move/from16 v18, v15

    move-object v12, v5

    :goto_b
    sget-object v2, LL/a;->r0:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v13, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nextIfdType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/16 v5, 0x8

    move/from16 v15, v18

    if-eqz v2, :cond_21

    const/4 v6, 0x3

    if-eq v15, v6, :cond_1b

    const/4 v3, 0x4

    if-eq v15, v3, :cond_1a

    if-eq v15, v5, :cond_19

    const/16 v3, 0x9

    if-eq v15, v3, :cond_18

    const/16 v3, 0xd

    if-eq v15, v3, :cond_18

    const-wide/16 v3, -0x1

    goto :goto_d

    :cond_18
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readInt()I

    move-result v3

    :goto_c
    int-to-long v3, v3

    goto :goto_d

    :cond_19
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readShort()S

    move-result v3

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LL/a$b;->g()J

    move-result-wide v3

    goto :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v3

    goto :goto_c

    :goto_d
    if-eqz v13, :cond_1c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v12, LL/a$d;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const-string v5, "Offset: %d, tagName: %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_1c
    const/4 v7, 0x2

    goto :goto_e

    :goto_f
    cmp-long v5, v3, v5

    if-lez v5, :cond_1e

    iget v5, v1, LL/a$b;->o:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1e

    iget-object v5, v0, LL/a;->g:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v1, v3, v4}, LL/a$b;->h(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, LL/a;->I(LL/a$b;I)V

    goto :goto_11

    :cond_1d
    if-eqz v13, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1e
    if-eqz v13, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    :goto_11
    invoke-virtual {v1, v9, v10}, LL/a$b;->h(J)V

    const/4 v2, 0x3

    :cond_20
    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_21
    const/4 v7, 0x2

    invoke-virtual/range {p1 .. p1}, LL/a$b;->f()I

    move-result v2

    iget v6, v0, LL/a;->p:I

    add-int/2addr v2, v6

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, LL/a$b;->readFully([B)V

    new-instance v4, LL/a$c;

    int-to-long v13, v2

    move-object/from16 v16, v4

    move/from16 v17, v15

    move/from16 v18, v20

    move-wide/from16 v19, v13

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LL/a$c;-><init>(IIJ[B)V

    iget-object v2, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v12, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DNGVersion"

    iget-object v3, v12, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    iput v2, v0, LL/a;->d:I

    goto :goto_13

    :cond_22
    const/4 v2, 0x3

    :goto_13
    const-string v3, "Make"

    iget-object v6, v12, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "Model"

    iget-object v6, v12, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LL/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "PENTAX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    iget-object v3, v12, LL/a$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_26

    :cond_25
    iput v5, v0, LL/a;->d:I

    :cond_26
    invoke-virtual/range {p1 .. p1}, LL/a$b;->f()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_20

    invoke-virtual {v1, v9, v10}, LL/a$b;->h(J)V

    goto :goto_12

    :goto_14
    add-int/lit8 v10, v22, 0x1

    int-to-short v10, v10

    move/from16 v2, p2

    move v9, v7

    move/from16 v8, v25

    const/4 v4, 0x5

    const/4 v6, 0x0

    move v7, v3

    goto/16 :goto_0

    :cond_27
    move v3, v7

    invoke-virtual/range {p1 .. p1}, LL/a$b;->f()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iget v4, v1, LL/a$b;->o:I

    if-gt v2, v4, :cond_2c

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readInt()I

    move-result v2

    sget-boolean v4, LL/a;->w:Z

    if-eqz v4, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2b

    iget v3, v1, LL/a$b;->o:I

    if-ge v2, v3, :cond_2b

    iget-object v3, v0, LL/a;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v5, v6}, LL/a$b;->h(J)V

    iget-object v2, v0, LL/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_15
    invoke-direct {v0, v1, v3}, LL/a;->I(LL/a$b;I)V

    goto :goto_17

    :cond_29
    iget-object v2, v0, LL/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2a
    if-eqz v4, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    :goto_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2b
    if-eqz v4, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    goto :goto_16

    :cond_2c
    :goto_17
    return-void
.end method

.method private J(LL/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL/a$c;

    .line 12
    .line 13
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LL/a$c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, LL/a;->h(LL/a$b;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private K(LL/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LL/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LL/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, v0}, LL/a;->A(Ljava/util/HashMap;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, LL/a;->r(LL/a$b;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, LL/a;->o:I

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1, v0}, LL/a;->q(LL/a$b;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private static L([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    :goto_1
    return v0
.end method

.method private M(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL/a$c;

    .line 36
    .line 37
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LL/a$c;

    .line 48
    .line 49
    iget-object v5, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LL/a$c;

    .line 58
    .line 59
    iget-object v5, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LL/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, LL/a;->w:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    sget-boolean p1, LL/a;->w:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_3
    return-void

    .line 136
    :cond_6
    :goto_4
    sget-boolean p1, LL/a;->w:Z

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 141
    .line 142
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method private N(LL/a$b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL/a$c;

    .line 12
    .line 13
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/a$c;

    .line 24
    .line 25
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LL/a$c;

    .line 36
    .line 37
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LL/a$c;

    .line 48
    .line 49
    iget-object v4, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LL/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, LL/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LL/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, LL/a$c;->d(LL/a$e;Ljava/nio/ByteOrder;)LL/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, LL/a$c;->d(LL/a$e;Ljava/nio/ByteOrder;)LL/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    if-eqz v1, :cond_6

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-le v0, p1, :cond_7

    .line 224
    .line 225
    if-le v1, v2, :cond_7

    .line 226
    .line 227
    sub-int/2addr v0, p1

    .line 228
    sub-int/2addr v1, v2

    .line 229
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v0, p1}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v1, v0}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v1, v1, p2

    .line 244
    .line 245
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 249
    .line 250
    aget-object p1, p1, p2

    .line 251
    .line 252
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-direct {p0, p1, p2}, LL/a;->J(LL/a$b;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_4
    return-void
.end method

.method private O()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LL/a;->M(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, LL/a;->M(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, LL/a;->M(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LL/a$c;

    .line 25
    .line 26
    iget-object v5, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LL/a$c;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    const-string v6, "ImageWidth"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v0, v3, v0

    .line 54
    .line 55
    const-string v3, "ImageLength"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-direct {p0, v0}, LL/a;->B(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-direct {p0, v0}, LL/a;->B(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "ExifInterface"

    .line 104
    .line 105
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LL/a$c;->a(Ljava/lang/String;)LL/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static c(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private f(Ljava/lang/String;)LL/a$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LL/a;->w:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, LL/a;->k0:[[LL/a$d;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL/a$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private g(LL/a$b;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LL/a$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LL/a$a;-><init>(LL/a;LL/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x1f

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, v4

    .line 96
    :goto_0
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 100
    .line 101
    aget-object v7, v7, v6

    .line 102
    .line 103
    const-string v8, "ImageWidth"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v10, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-static {v9, v10}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v7, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 121
    .line 122
    aget-object v7, v7, v6

    .line 123
    .line 124
    const-string v8, "ImageLength"

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v9, v10}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v7, 0x6

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x5a

    .line 147
    .line 148
    if-eq v8, v9, :cond_6

    .line 149
    .line 150
    const/16 v9, 0xb4

    .line 151
    .line 152
    if-eq v8, v9, :cond_5

    .line 153
    .line 154
    const/16 v9, 0x10e

    .line 155
    .line 156
    if-eq v8, v9, :cond_4

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v8, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v8, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v8, v7

    .line 166
    :goto_1
    iget-object v9, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 167
    .line 168
    aget-object v9, v9, v6

    .line 169
    .line 170
    const-string v10, "Orientation"

    .line 171
    .line 172
    iget-object v11, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v8, v11}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-le v3, v7, :cond_b

    .line 194
    .line 195
    int-to-long v8, v2

    .line 196
    invoke-virtual {p1, v8, v9}, LL/a$b;->h(J)V

    .line 197
    .line 198
    .line 199
    new-array v8, v7, [B

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ne v9, v7, :cond_a

    .line 206
    .line 207
    add-int/2addr v2, v7

    .line 208
    add-int/lit8 v3, v3, -0x6

    .line 209
    .line 210
    sget-object v7, LL/a;->t0:[B

    .line 211
    .line 212
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    new-array v7, v3, [B

    .line 219
    .line 220
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v3, :cond_8

    .line 225
    .line 226
    iput v2, p0, LL/a;->p:I

    .line 227
    .line 228
    invoke-direct {p0, v7, v6}, LL/a;->H([BI)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "Can\'t read exif"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Invalid identifier"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v0, "Can\'t read identifier"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v0, "Invalid exif length"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_c
    :goto_2
    sget-boolean p1, LL/a;->w:Z

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    const-string p1, "ExifInterface"

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v3, "Heif meta: "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "x"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", rotation "

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method private h(LL/a$b;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    sget-boolean v4, LL/a;->w:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, LL/a$b;->h(J)V

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_11

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_10

    add-int/lit8 v2, v2, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_f

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readByte()B

    move-result v4

    sget-boolean v6, LL/a;->w:Z

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v4, v8, :cond_e

    const/16 v8, -0x26

    if-ne v4, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    add-int/lit8 v2, v2, 0x4

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JPEG segment: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v10, v4, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (length: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "Invalid length"

    if-ltz v9, :cond_d

    const/16 v10, -0x1f

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v10, :cond_8

    const/4 v10, -0x2

    if-eq v4, v10, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v1, v12}, LL/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v12, :cond_4

    iget-object v4, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    move-result-object v9

    const-string v10, "ImageLength"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, LL/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v11}, LL/a$c;->b(JLjava/nio/ByteOrder;)LL/a$c;

    move-result-object v9

    const-string v10, "ImageWidth"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v4, v9, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v9, :cond_7

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v10, Ljava/lang/String;

    sget-object v12, LL/a;->s0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, LL/a$c;->a(Ljava/lang/String;)LL/a$c;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    move v9, v11

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v4, v9, [B

    invoke-virtual {v1, v4}, LL/a$b;->readFully([B)V

    add-int v8, v2, v9

    sget-object v10, LL/a;->t0:[B

    invoke-static {v4, v10}, LL/a;->L([B[B)Z

    move-result v13

    if-eqz v13, :cond_a

    array-length v12, v10

    add-int/2addr v2, v12

    array-length v10, v10

    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput v2, v0, LL/a;->p:I

    invoke-direct {v0, v4, v3}, LL/a;->H([BI)V

    :cond_9
    move/from16 p2, v8

    goto :goto_2

    :cond_a
    sget-object v10, LL/a;->u0:[B

    invoke-static {v4, v10}, LL/a;->L([B[B)Z

    move-result v13

    if-eqz v13, :cond_9

    array-length v13, v10

    add-int/2addr v2, v13

    array-length v10, v10

    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v9, "Xmp"

    invoke-virtual {v0, v9}, LL/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    iget-object v10, v0, LL/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v11

    new-instance v15, LL/a$c;

    array-length v14, v4

    move/from16 p2, v8

    int-to-long v7, v2

    const/4 v2, 0x1

    move-object v13, v15

    move/from16 v16, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move-wide/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LL/a$c;-><init>(IIJ[B)V

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v0, LL/a;->v:Z

    :goto_2
    move/from16 v2, p2

    goto :goto_1

    :goto_3
    if-ltz v9, :cond_c

    invoke-virtual {v1, v9}, LL/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v9, :cond_b

    add-int/2addr v2, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    iget-object v2, v0, LL/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LL/a;->u([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, LL/a;->x([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, LL/a;->t([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, LL/a;->v([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, LL/a;->y([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, LL/a;->w([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, LL/a;->C([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private j(LL/a$b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LL/a;->m(LL/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LL/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, LL/a$b;

    .line 20
    .line 21
    iget-object p1, p1, LL/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, LL/a$b;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LL/a;->G:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LL/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LL/a$b;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LL/a;->H:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LL/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2, v3}, LL/a$b;->h(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    const/4 p1, 0x6

    .line 74
    invoke-direct {p0, v1, p1}, LL/a;->I(LL/a$b;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    const-string v2, "PreviewImageStart"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LL/a$c;

    .line 89
    .line 90
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    const-string v2, "PreviewImageLength"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LL/a$c;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    aget-object v2, v2, v3

    .line 110
    .line 111
    const-string v4, "JPEGInterchangeFormat"

    .line 112
    .line 113
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 117
    .line 118
    aget-object p1, p1, v3

    .line 119
    .line 120
    const-string v2, "JPEGInterchangeFormatLength"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aget-object p1, p1, v1

    .line 130
    .line 131
    const-string v1, "AspectFrame"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LL/a$c;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [I

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    array-length v1, p1

    .line 152
    const/4 v2, 0x4

    .line 153
    if-eq v1, v2, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v1, 0x2

    .line 157
    aget v1, p1, v1

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aget v3, p1, v2

    .line 161
    .line 162
    if-le v1, v3, :cond_6

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    aget v4, p1, v4

    .line 166
    .line 167
    aget p1, p1, v0

    .line 168
    .line 169
    if-le v4, p1, :cond_6

    .line 170
    .line 171
    sub-int/2addr v1, v3

    .line 172
    add-int/2addr v1, v0

    .line 173
    sub-int/2addr v4, p1

    .line 174
    add-int/2addr v4, v0

    .line 175
    if-ge v1, v4, :cond_4

    .line 176
    .line 177
    add-int/2addr v1, v4

    .line 178
    sub-int v4, v1, v4

    .line 179
    .line 180
    sub-int/2addr v1, v4

    .line 181
    :cond_4
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v1, p1}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-static {v4, v0}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 194
    .line 195
    aget-object v1, v1, v2

    .line 196
    .line 197
    const-string v3, "ImageWidth"

    .line 198
    .line 199
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 203
    .line 204
    aget-object p1, p1, v2

    .line 205
    .line 206
    const-string v1, "ImageLength"

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "Invalid aspect frame values. frame="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "ExifInterface"

    .line 234
    .line 235
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    return-void
.end method

.method private k(LL/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, LL/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LL/a;->I:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, LL/a$b;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v2, LL/a;->K:[B

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    sget-object v2, LL/a;->L:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, LL/a;->J:[B

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v3, v3

    .line 120
    if-ne v3, p1, :cond_4

    .line 121
    .line 122
    iput v0, p0, LL/a;->p:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, v2, p1}, LL/a;->H([BI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LL/a;->O()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", calculated CRC value: "

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LL/a;->b([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LL/a$b;->skipBytes(I)I

    .line 197
    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered corrupt PNG file."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method private l(LL/a$b;)V
    .locals 7

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL/a$b;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LL/a$b;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, LL/a;->h(LL/a$b;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, LL/a$b;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-boolean v1, LL/a;->w:Z

    .line 54
    .line 55
    const-string v2, "ExifInterface"

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "numberOfDirectoryEntry: "

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    move v3, v1

    .line 81
    :goto_0
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LL/a$b;->readUnsignedShort()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, LL/a$b;->readUnsignedShort()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, LL/a;->f0:LL/a$d;

    .line 92
    .line 93
    iget v6, v6, LL/a$d;->a:I

    .line 94
    .line 95
    if-ne v4, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, LL/a$b;->readShort()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, LL/a$b;->readShort()S

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v3, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-static {v0, v3}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-static {p1, v4}, LL/a$c;->f(ILjava/nio/ByteOrder;)LL/a$c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 118
    .line 119
    aget-object v5, v5, v1

    .line 120
    .line 121
    const-string v6, "ImageLength"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v1, v3, v1

    .line 129
    .line 130
    const-string v3, "ImageWidth"

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-boolean v1, LL/a;->w:Z

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Updated to length: "

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", width: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    invoke-virtual {p1, v5}, LL/a$b;->skipBytes(I)I

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-void
.end method

.method private m(LL/a$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LL/a$b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, LL/a;->E(LL/a$b;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LL/a;->I(LL/a$b;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LL/a;->N(LL/a$b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, LL/a;->N(LL/a$b;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, LL/a;->N(LL/a$b;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LL/a;->O()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LL/a;->d:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const-string v1, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LL/a$c;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v1, LL/a$b;

    .line 48
    .line 49
    iget-object p1, p1, LL/a$c;->d:[B

    .line 50
    .line 51
    invoke-direct {v1, p1}, LL/a$b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x6

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LL/a$b;->h(J)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, LL/a;->I(LL/a$b;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object p1, v1, p1

    .line 72
    .line 73
    const-string v1, "ColorSpace"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LL/a$c;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 84
    .line 85
    aget-object v0, v2, v0

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private n(LL/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LL/a;->m(LL/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    const-string v2, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LL/a;->t:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, LL/a;->h(LL/a$b;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    const-string v0, "ISO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LL/a$c;

    .line 36
    .line 37
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LL/a$c;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LL/a;->f:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private o(LL/a$b;)V
    .locals 2

    .line 1
    sget-object v0, LL/a;->t0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, LL/a$b;->skipBytes(I)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LL/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LL/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, LL/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, LL/a;->H([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private p(LL/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, LL/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LL/a;->M:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, LL/a$b;->skipBytes(I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, LL/a;->N:[B

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    invoke-virtual {p1, v1}, LL/a$b;->skipBytes(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, LL/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    sget-object v4, LL/a;->O:[B

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    .line 84
    iput v1, p0, LL/a;->p:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, v0, p1}, LL/a;->H([BI)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, LL/a;->p:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LL/a;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne v3, v4, :cond_3

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    :cond_3
    add-int v3, v1, v2

    .line 128
    .line 129
    if-ne v3, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 133
    .line 134
    if-gt v3, v0, :cond_6

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1, v2}, LL/a$b;->skipBytes(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v2, :cond_5

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v0, "Encountered corrupt WebP file."

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private q(LL/a$b;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LL/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LL/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LL/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1}, LL/a$b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, LL/a;->i:Z

    .line 56
    .line 57
    iget v1, p0, LL/a;->p:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, LL/a;->l:I

    .line 61
    .line 62
    iput p2, p0, LL/a;->m:I

    .line 63
    .line 64
    iget-object v2, p0, LL/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, LL/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, LL/a;->b:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-array v2, p2, [B

    .line 77
    .line 78
    int-to-long v3, v1

    .line 79
    invoke-virtual {p1, v3, v4}, LL/a$b;->h(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, LL/a$b;->readFully([B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LL/a;->n:[B

    .line 86
    .line 87
    :cond_1
    sget-boolean p1, LL/a;->w:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", length: "

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "ExifInterface"

    .line 117
    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private r(LL/a$b;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LL/a$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LL/a$c;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v4, v0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LL/a;->c(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LL/a;->c(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_7

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_1
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, LL/a;->k:Z

    .line 91
    .line 92
    iput-boolean v8, v0, LL/a;->j:Z

    .line 93
    .line 94
    iput-boolean v8, v0, LL/a;->i:Z

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_2
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_6

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    add-int v14, v12, v13

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v0, LL/a;->k:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    const-string v14, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    int-to-long v14, v12

    .line 134
    invoke-virtual {v1, v14, v15}, LL/a$b;->h(J)V

    .line 135
    .line 136
    .line 137
    add-int/2addr v10, v12

    .line 138
    new-array v12, v13, [B

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    add-int/2addr v10, v13

    .line 144
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v11, v13

    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iput-object v7, v0, LL/a;->n:[B

    .line 152
    .line 153
    iget-boolean v1, v0, LL/a;->k:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    aget-wide v1, v3, v6

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    iget v2, v0, LL/a;->p:I

    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    iput v1, v0, LL/a;->l:I

    .line 164
    .line 165
    iput v5, v0, LL/a;->m:I

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    :goto_5
    return-void
.end method

.method private static s(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, LL/a;->t0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, LL/a;->t0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private t([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LL/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LL/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, LL/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, LL/a;->D:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, LL/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v9, v0

    .line 83
    move v10, v9

    .line 84
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    .line 86
    div-long v11, v3, v11

    .line 87
    .line 88
    cmp-long v11, v7, v11

    .line 89
    .line 90
    if-gez v11, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eq v11, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    cmp-long v11, v7, v5

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :try_start_5
    sget-object v11, LL/a;->E:[B

    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v11, LL/a;->F:[B

    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    move v10, v12

    .line 127
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return v12

    .line 135
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, LL/a;->w:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_4
    return v0

    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw p1
.end method

.method private static u([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LL/a;->C:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private v([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LL/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LL/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, LL/a;->G(LL/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LL/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private w([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LL/a;->I:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private x([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private y([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LL/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LL/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, LL/a;->G(LL/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LL/a$b;->k(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LL/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static z(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, LL/a;->w:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p1}, LL/a;->f(Ljava/lang/String;)LL/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    sget-object v6, LL/a;->q0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v4, p1}, LL/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget p1, v4, LL/a$c;->a:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const-string v7, "ExifInterface"

    .line 41
    .line 42
    if-eq p1, v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, v4, LL/a$c;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, LL/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LL/a$e;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    array-length v4, p1

    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget-object v4, p1, v2

    .line 86
    .line 87
    iget-wide v5, v4, LL/a$e;->a:J

    .line 88
    .line 89
    long-to-float v5, v5

    .line 90
    iget-wide v6, v4, LL/a$e;->b:J

    .line 91
    .line 92
    long-to-float v4, v6

    .line 93
    div-float/2addr v5, v4

    .line 94
    float-to-int v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-object v5, p1, v1

    .line 100
    .line 101
    iget-wide v6, v5, LL/a$e;->a:J

    .line 102
    .line 103
    long-to-float v6, v6

    .line 104
    iget-wide v7, v5, LL/a$e;->b:J

    .line 105
    .line 106
    long-to-float v5, v7

    .line 107
    div-float/2addr v6, v5

    .line 108
    float-to-int v5, v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    iget-wide v6, p1, LL/a$e;->a:J

    .line 116
    .line 117
    long-to-float v6, v6

    .line 118
    iget-wide v7, p1, LL/a$e;->b:J

    .line 119
    .line 120
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    aput-object v5, v3, v1

    .line 132
    .line 133
    aput-object p1, v3, v0

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    :try_start_0
    iget-object p1, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-virtual {v4, p1}, LL/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object p1

    .line 175
    :catch_0
    :cond_5
    return-object v5

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "tag shouldn\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LL/a;->f(Ljava/lang/String;)LL/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LL/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LL/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
