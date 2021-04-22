.class public Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileTypes"
.end annotation


# static fields
.field public static final BINARY:I = 0x0

.field public static final CHAPTER_LABEL:I = 0x5

.field public static final DIRECTORY:I = 0x3

.field public static final SEVEN_BIT_TEXT:I = 0x1

.field public static final VOLUME_LABEL:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
