.class public final synthetic Lf/u/x/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pspdfkit/framework/n6;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
