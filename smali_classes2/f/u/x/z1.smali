.class public final synthetic Lf/u/x/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/bo;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/z1;->a:Lcom/pspdfkit/framework/bo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/z1;->a:Lcom/pspdfkit/framework/bo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/bo;->a(Lcom/pspdfkit/framework/bo;Ljava/lang/Throwable;)V

    return-void
.end method
