.class public Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream$1;->this$0:Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
