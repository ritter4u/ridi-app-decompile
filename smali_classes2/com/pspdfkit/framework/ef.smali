.class public Lcom/pspdfkit/framework/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pspdfkit/framework/bf;",
            ">;",
            "Lcom/pspdfkit/framework/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ef;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/framework/bf;",
            ">(TT;)",
            "Lcom/pspdfkit/framework/df<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ef;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/df;

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/df;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/framework/bf;",
            ">(",
            "Lcom/pspdfkit/framework/df<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ef;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/pspdfkit/framework/ye;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ye;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
