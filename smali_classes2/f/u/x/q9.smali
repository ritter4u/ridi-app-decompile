.class public final synthetic Lf/u/x/q9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/q9;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/q9;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    return-void
.end method
