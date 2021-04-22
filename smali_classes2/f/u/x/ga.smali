.class public final synthetic Lf/u/x/ga;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/qm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ga;->a:Lcom/pspdfkit/framework/qm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/ga;->a:Lcom/pspdfkit/framework/qm;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/qm;->a(Lcom/pspdfkit/framework/qm;Landroid/util/Pair;)V

    return-void
.end method
