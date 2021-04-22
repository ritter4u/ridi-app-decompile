.class public final synthetic Lf/u/x/j8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/q/a;


# direct methods
.method public synthetic constructor <init>(Lf/u/q/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/j8;->a:Lf/u/q/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/j8;->a:Lf/u/q/a;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/d;->a(Lf/u/q/a;Landroid/util/Pair;)V

    return-void
.end method
