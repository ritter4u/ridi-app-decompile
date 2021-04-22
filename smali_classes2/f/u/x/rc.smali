.class public final synthetic Lf/u/x/rc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/th$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/th$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/rc;->a:Lcom/pspdfkit/framework/th$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/rc;->a:Lcom/pspdfkit/framework/th$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/th;->a(Lcom/pspdfkit/framework/th$b;Ljava/lang/Throwable;)V

    return-void
.end method
