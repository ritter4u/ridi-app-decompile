.class public final synthetic Lf/u/e0/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Lf/u/u/b;


# direct methods
.method public synthetic constructor <init>(Lf/u/u/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/c3;->a:Lf/u/u/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/e0/c3;->a:Lf/u/u/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lf/u/e0/h4;->a(Lf/u/u/b;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
