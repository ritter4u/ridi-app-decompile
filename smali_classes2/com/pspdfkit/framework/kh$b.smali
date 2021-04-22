.class public Lcom/pspdfkit/framework/kh$b;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/pspdfkit/framework/kh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kh$b;->b:Lcom/pspdfkit/framework/kh;

    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 2
    iput p2, p0, Lcom/pspdfkit/framework/kh$b;->a:I

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/kh$d;

    iget-object v1, p0, Lcom/pspdfkit/framework/kh$b;->b:Lcom/pspdfkit/framework/kh;

    invoke-static {v1}, Lcom/pspdfkit/framework/kh;->a(Lcom/pspdfkit/framework/kh;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/framework/kh$b;->a:I

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/kh$d;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V

    return-object v0
.end method
