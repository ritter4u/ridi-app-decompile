.class public final synthetic Lf/u/e0/l5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/l5/c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lf/u/e0/l5/v;->a(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
