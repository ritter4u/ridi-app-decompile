.class public final synthetic Lf/u/e0/l5/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/w;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/o;->a:Lf/u/e0/l5/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/l5/o;->a:Lf/u/e0/l5/w;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lf/u/e0/l5/w;->a(Lf/u/e0/l5/w;Ljava/lang/Throwable;)V

    return-void
.end method
