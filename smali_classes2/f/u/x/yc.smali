.class public final synthetic Lf/u/x/yc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/vh;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/vh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/yc;->a:Lcom/pspdfkit/framework/vh;

    iput-object p2, p0, Lf/u/x/yc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/yc;->a:Lcom/pspdfkit/framework/vh;

    iget-object v1, p0, Lf/u/x/yc;->b:Ljava/lang/String;

    check-cast p1, Lv/k/r/b;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/vh;->a(Lcom/pspdfkit/framework/vh;Ljava/lang/String;Lv/k/r/b;)V

    return-void
.end method
