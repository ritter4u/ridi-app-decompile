.class public final synthetic Lf/u/x/u7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/m7;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/m7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/u7;->a:Lcom/pspdfkit/framework/m7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/u7;->a:Lcom/pspdfkit/framework/m7;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/m7;->a(Lcom/pspdfkit/framework/m7;Ljava/lang/String;)Lf/u/v/d;

    move-result-object p1

    return-object p1
.end method
