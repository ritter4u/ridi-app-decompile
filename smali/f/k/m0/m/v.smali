.class public Lf/k/m0/m/v;
.super Lf/k/m0/m/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/k/m0/m/s;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
