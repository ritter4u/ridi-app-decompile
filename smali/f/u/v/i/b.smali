.class public final synthetic Lf/u/v/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lf/u/v/i/j;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/i/b;->a:Lf/u/v/i/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/v/i/b;->a:Lf/u/v/i/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lf/u/v/i/j;->a(Lf/u/v/i/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
