.class public Lorg/apache/commons/compress/changes/Change;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ADD:I = 0x2

.field public static final TYPE_DELETE:I = 0x1

.field public static final TYPE_DELETE_DIR:I = 0x4

.field public static final TYPE_MOVE:I = 0x3


# instance fields
.field public final entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

.field public final input:Ljava/io/InputStream;

.field public final replaceMode:Z

.field public final targetFile:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void

    .line 7
    :cond_0
    throw v0
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/InputStream;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 10
    iput-object p2, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return-void

    .line 14
    :cond_0
    throw v0
.end method


# virtual methods
.method public getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->entry:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    return-object v0
.end method

.method public getInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public isReplaceMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/changes/Change;->replaceMode:Z

    return v0
.end method

.method public targetFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/changes/Change;->targetFile:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/changes/Change;->type:I

    return v0
.end method
