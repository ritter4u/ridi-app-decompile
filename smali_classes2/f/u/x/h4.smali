.class public final synthetic Lf/u/x/h4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ha;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/u/v/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/h4;->a:Lcom/pspdfkit/framework/ha;

    iput-object p2, p0, Lf/u/x/h4;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/u/x/h4;->c:Lf/u/v/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/u/x/h4;->a:Lcom/pspdfkit/framework/ha;

    iget-object v1, p0, Lf/u/x/h4;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/u/x/h4;->c:Lf/u/v/c;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha;Ljava/lang/String;Lf/u/v/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
