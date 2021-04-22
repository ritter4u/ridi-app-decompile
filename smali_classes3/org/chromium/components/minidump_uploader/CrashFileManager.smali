.class public Lorg/chromium/components/minidump_uploader/CrashFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CRASHPAD_DIR:Ljava/lang/String; = "Crashpad"

.field public static final CRASH_DUMP_DIR:Ljava/lang/String; = "Crash Reports"

.field public static final CRASH_DUMP_LOGFILE:Ljava/lang/String; = "uploads.log"

.field public static final CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

.field public static final MAX_CRASH_REPORTS_TO_KEEP:I = 0xa

.field public static final MAX_CRASH_REPORTS_TO_UPLOAD:I = 0x14

.field public static final MAX_CRASH_REPORTS_TO_UPLOAD_PER_UID:I = 0xa

.field public static final MAX_CRASH_REPORT_AGE_IN_DAYS:I = 0x1e

.field public static final MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field public static final MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field public static final MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field public static final MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

.field public static final NOT_YET_UPLOADED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".dmp"

.field public static final READY_FOR_UPLOAD_SUFFIX:Ljava/lang/String; = ".try0"

.field public static final TAG:Ljava/lang/String; = "CrashFileManager"

.field public static final TMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final TMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field public static final UID_DELIMITER:Ljava/lang/String; = "_"

.field public static final UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final UPLOADED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".up"

.field public static final UPLOAD_ATTEMPT_DELIMITER:Ljava/lang/String; = ".try"

.field public static final UPLOAD_FORCED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".forced"

.field public static final UPLOAD_SKIPPED_MINIDUMP_SUFFIX:Ljava/lang/String; = ".skipped"

.field public static final sFileComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCacheDir:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^.]+-([^-,]+?)\\."

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.dmp([0-9]*)\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.(dmp|forced)([0-9]*)(\\.try([0-9]+))\\z"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.(dmp)([0-9]*)(\\.try([0-9]+))\\z"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.up([0-9]*)(\\.try([0-9]+))\\z"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.forced([0-9]*)(\\.try([0-9]+))\\z"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.skipped([0-9]*)(\\.try([0-9]+))\\z"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\.tmp\\z"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->TMP_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Lorg/chromium/components/minidump_uploader/CrashFileManager$1;

    invoke-direct {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager$1;-><init>()V

    sput-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->sFileComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a directory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Specified context cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static belongsToUid(Ljava/io/File;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createMinidumpTmpFile(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "webview_minidump"

    const-string v1, ".tmp"

    .line 1
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createUniqueMinidumpNameForUid(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".dmp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".try0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Unable to delete "

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashFileManager"

    invoke-static {v2, p0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private enforceMinidumpStorageRestrictions(I)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filterMinidumpFilesOnUid([Ljava/io/File;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Couldn\'t delete old minidump "

    const-string v4, "CrashFileManager"

    const/16 v5, 0xa

    if-lt v1, v5, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    array-length p1, v0

    const/16 v1, 0x14

    if-lt p1, v1, :cond_2

    .line 8
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private ensureCrashDirExists()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static filenameWithForcedUploadState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".try"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".try0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".forced"

    const-string v1, ".skipped"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".dmp"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filenameWithIncrementedAttemptNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumberInternal(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".try"

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {p0, v1, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filterMinidumpFilesOnUid([Ljava/io/File;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->belongsToUid(Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getCrashLocalIdFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->CRASH_LOCAL_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCrashpadDirectory()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    const-string v2, "Crashpad"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFilesBelowMaxTries([Ljava/io/File;I)[Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method private importCrashpadMinidumps()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashpadDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;->rewriteMinidumpsAsMIMEs(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static isForcedUpload(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".forced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMinidumpSansLogcat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static markUploadSkipped(Ljava/io/File;)V
    .locals 1

    const-string v0, ".skipped"

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static markUploadSuccess(Ljava/io/File;)V
    .locals 1

    const-string v0, ".up"

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static readAttemptNumber(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumberInternal(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readAttemptNumberInternal(Ljava/lang/String;)I
    .locals 3

    const-string v0, ".try"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v2, "[^0-9]+"

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v1, v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static renameCrashDumpFollowingUpload(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dmp"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".forced"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to rename "

    .line 5
    invoke-static {p1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashFileManager"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failed to delete "

    .line 7
    invoke-static {p1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static tryIncrementAttemptNumber(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filenameWithIncrementedAttemptNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static trySetForcedUpload(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Refusing to reset upload attempt state for a file that has already been successfully uploaded: "

    .line 2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CrashFileManager"

    .line 4
    invoke-static {v2, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->filenameWithForcedUploadState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static trySetReadyForUpload(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".try0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cleanOutAllNonFreshMinidumpFiles()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getAllUploadedFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getAllTempFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uploads.log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x1e

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 9
    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    goto :goto_3

    :cond_3
    const/16 v5, 0xa

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->deleteFile(Ljava/io/File;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public copyMinidumpFromFD(Ljava/io/FileDescriptor;Ljava/io/File;I)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Couldn\'t close minidump input stream "

    const-string v1, "Couldn\'t close minidump output stream "

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "CrashFileManager"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "Crash directory doesn\'t exist"

    .line 3
    invoke-static {v5, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Couldn\'t create "

    .line 5
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    invoke-direct {p0, p3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->enforceMinidumpStorageRestrictions(I)V

    .line 8
    invoke-static {p2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->createMinidumpTmpFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v3, 0x1

    .line 9
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x1000

    :try_start_2
    new-array v4, v4, [B

    .line 11
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    move v9, v8

    :goto_0
    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    const/high16 v11, 0x100000

    if-ge v9, v11, :cond_2

    .line 12
    invoke-virtual {p1, v4, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 13
    invoke-virtual {v7, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    add-int/2addr v9, v8

    goto :goto_0

    :cond_2
    if-eq v8, v10, :cond_4

    const-string p3, "Tried to copy a file of size > 1MB, deleting the file and bailing!"

    new-array v2, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v5, p3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t delete file "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 18
    invoke-static {v5, v1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 20
    invoke-static {v5, v0, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 22
    invoke-static {v5, v1, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    .line 24
    invoke-static {v5, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-static {p3}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->createUniqueMinidumpNameForUid(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    move-object v4, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object v7, v4

    :goto_5
    if-eqz v4, :cond_6

    .line 27
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v6

    .line 28
    invoke-static {v5, v1, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 29
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v6

    .line 30
    invoke-static {v5, v0, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_7
    :goto_7
    throw p2

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The tmp-dir and the crash dir can\'t have the same paths."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public crashDirectoryExists()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public createNewTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to delete previous logfile"

    .line 5
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashFileManager"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAllTempFiles()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->TMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getAllUploadedFiles()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->UPLOADED_MINIDUMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCrashDirectory()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->mCacheDir:Ljava/io/File;

    const-string v2, "Crash Reports"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCrashFileWithLocalId(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dmp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".skipped"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".forced"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 6
    invoke-virtual {v6, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCrashUploadLogFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "uploads.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCurrentMinidumpsSansLogcat()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMinidumpSansLogcatForPid(I)Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importCrashpadMinidumps()V

    const-string v0, "\\.dmp"

    .line 2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object p1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMinidumpsForcedUpload()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_FORCED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMinidumpsNotForcedReadyForUpload()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMinidumpsReadyForUpload(I)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_ALL_READY_FOR_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getFilesBelowMaxTries([Ljava/io/File;I)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getMinidumpsSansLogcat()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importCrashpadMinidumps()V

    .line 2
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SANS_LOGCAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMinidumpsSkippedUpload()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->MINIDUMP_SKIPPED_UPLOAD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public importMinidumpsCrashKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashpadDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->ensureCrashDirExists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashReportMimeWriter;->rewriteMinidumpsAsMIMEsAndGetCrashKeys(Ljava/io/File;Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public listCrashFiles(Ljava/util/regex/Pattern;)[Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager$2;-><init>(Lorg/chromium/components/minidump_uploader/CrashFileManager;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist or is not a directory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashFileManager"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/io/File;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;->sFileComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1
.end method
