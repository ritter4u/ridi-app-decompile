.class public final synthetic Lf/b0/a/y/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Ljava/util/Comparator;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b0/a/y/a;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lf/b0/a/y/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/b0/a/y/a;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lf/b0/a/y/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lf/b0/a/y/f;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
