.class public final synthetic Lf/u/x/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/bk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/u1;->a:Lcom/pspdfkit/framework/bk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/u1;->a:Lcom/pspdfkit/framework/bk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/bk;->a(Lcom/pspdfkit/framework/bk;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
