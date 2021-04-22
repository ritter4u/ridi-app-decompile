.class public final synthetic Lf/u/e0/j5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/j5/s;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/d;->a:Lf/u/e0/j5/s;

    iput-object p2, p0, Lf/u/e0/j5/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/j5/d;->a:Lf/u/e0/j5/s;

    iget-object v1, p0, Lf/u/e0/j5/d;->b:Ljava/lang/String;

    check-cast p1, Lg0/g/d;

    invoke-static {v0, v1, p1}, Lf/u/e0/j5/s;->a(Lf/u/e0/j5/s;Ljava/lang/String;Lg0/g/d;)V

    return-void
.end method
