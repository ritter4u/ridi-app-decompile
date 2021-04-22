.class public final synthetic Lf/u/d0/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/e;


# instance fields
.field private final synthetic a:Lf/u/d0/i/c;

.field private final synthetic b:Lf/u/d0/i/d;


# direct methods
.method public synthetic constructor <init>(Lf/u/d0/i/c;Lf/u/d0/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/d0/i/b;->a:Lf/u/d0/i/c;

    iput-object p2, p0, Lf/u/d0/i/b;->b:Lf/u/d0/i/d;

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/c;)V
    .locals 2

    iget-object v0, p0, Lf/u/d0/i/b;->a:Lf/u/d0/i/c;

    iget-object v1, p0, Lf/u/d0/i/b;->b:Lf/u/d0/i/d;

    invoke-static {v0, v1, p1}, Lf/u/d0/i/c;->a(Lf/u/d0/i/c;Lf/u/d0/i/d;Lz/b/c;)V

    return-void
.end method
