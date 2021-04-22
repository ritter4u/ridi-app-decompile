.class public final synthetic Lf/u/x/ha;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/e;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/pspdfkit/framework/un;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qn;Ljava/lang/String;Lcom/pspdfkit/framework/un;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ha;->a:Lcom/pspdfkit/framework/qn;

    iput-object p2, p0, Lf/u/x/ha;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/u/x/ha;->c:Lcom/pspdfkit/framework/un;

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/c;)V
    .locals 3

    iget-object v0, p0, Lf/u/x/ha;->a:Lcom/pspdfkit/framework/qn;

    iget-object v1, p0, Lf/u/x/ha;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/u/x/ha;->c:Lcom/pspdfkit/framework/un;

    invoke-static {v0, v1, v2, p1}, Lcom/pspdfkit/framework/qn;->a(Lcom/pspdfkit/framework/qn;Ljava/lang/String;Lcom/pspdfkit/framework/un;Lz/b/c;)V

    return-void
.end method
