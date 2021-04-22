.class public final synthetic Lf/u/x/md;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/wb;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/md;->a:Lcom/pspdfkit/framework/wb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/md;->a:Lcom/pspdfkit/framework/wb;

    invoke-static {v0}, Lcom/pspdfkit/framework/wb;->b(Lcom/pspdfkit/framework/wb;)V

    return-void
.end method
