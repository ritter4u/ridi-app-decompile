.class public final synthetic Lf/u/x/qd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/qd;->a:Lcom/pspdfkit/framework/wb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/qd;->a:Lcom/pspdfkit/framework/wb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/wb;->a(Lcom/pspdfkit/framework/wb;Ljava/lang/Throwable;)V

    return-void
.end method
