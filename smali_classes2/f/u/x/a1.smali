.class public final synthetic Lf/u/x/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/a1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/a1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/framework/tl;->b(Ljava/util/List;)Lcom/pspdfkit/framework/u3;

    move-result-object v0

    return-object v0
.end method
