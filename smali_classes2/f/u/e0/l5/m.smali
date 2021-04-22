.class public final synthetic Lf/u/e0/l5/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/w;

.field private final synthetic b:Lf/u/d0/i/d;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/w;Lf/u/d0/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/m;->a:Lf/u/e0/l5/w;

    iput-object p2, p0, Lf/u/e0/l5/m;->b:Lf/u/d0/i/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/e0/l5/m;->a:Lf/u/e0/l5/w;

    iget-object v1, p0, Lf/u/e0/l5/m;->b:Lf/u/d0/i/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lf/u/e0/l5/w;->a(Lf/u/e0/l5/w;Lf/u/d0/i/d;Ljava/lang/Boolean;)Lz/b/f;

    move-result-object p1

    return-object p1
.end method
