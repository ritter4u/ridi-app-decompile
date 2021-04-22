.class public Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# static fields
.field public static final BACKUP:I = 0x20

.field public static final EXTFILE:I = 0x8

.field public static final GARBLED:I = 0x1

.field public static final PATHSYM:I = 0x10

.field public static final VOLUME:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
