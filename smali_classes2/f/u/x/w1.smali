.class public final synthetic Lf/u/x/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/bk;

.field private final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bk;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/w1;->a:Lcom/pspdfkit/framework/bk;

    iput-object p2, p0, Lf/u/x/w1;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/u/x/w1;->a:Lcom/pspdfkit/framework/bk;

    iget-object v1, p0, Lf/u/x/w1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/bk;->a(Lcom/pspdfkit/framework/bk;Ljava/lang/CharSequence;)V

    return-void
.end method
