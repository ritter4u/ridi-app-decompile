.class public final synthetic Lf/u/x/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lf/u/e0/z4/c;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/z4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/k;->a:Lf/u/e0/z4/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/k;->a:Lf/u/e0/z4/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/qm;->a(Lf/u/e0/z4/c;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
