.class public final synthetic Lf/m/b/a/x/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/v/r/i;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/g;->a:Lf/u/v/r/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/m/b/a/x/g;->a:Lf/u/v/r/i;

    check-cast p1, Lf/u/v/o/j;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lf/u/v/r/i;->a(Lf/u/v/o/j;)V

    :cond_0
    return-void
.end method
