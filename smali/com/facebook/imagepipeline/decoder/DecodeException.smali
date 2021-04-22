.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final mEncodedImage:Lf/k/m0/k/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/k/m0/k/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lf/k/m0/k/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lf/k/m0/k/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lf/k/m0/k/d;

    return-void
.end method


# virtual methods
.method public getEncodedImage()Lf/k/m0/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->mEncodedImage:Lf/k/m0/k/d;

    return-object v0
.end method
