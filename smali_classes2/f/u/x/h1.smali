.class public final synthetic Lf/u/x/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h1;->a:Lcom/pspdfkit/framework/ak;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/h1;->a:Lcom/pspdfkit/framework/ak;

    invoke-static {v0}, Lcom/pspdfkit/framework/ak;->a(Lcom/pspdfkit/framework/ak;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
