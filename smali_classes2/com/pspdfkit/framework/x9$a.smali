.class public final Lcom/pspdfkit/framework/x9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/x9;->a(Lf/u/w/f0;Lb0/t/a/l;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/w/f0;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lf/u/w/f0;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x9$a;->a:Lf/u/w/f0;

    iput-object p2, p0, Lcom/pspdfkit/framework/x9$a;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x9$a;->b:Lb0/t/a/l;

    iget-object v1, p0, Lcom/pspdfkit/framework/x9$a;->a:Lf/u/w/f0;

    invoke-interface {v0, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
