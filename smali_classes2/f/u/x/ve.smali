.class public final synthetic Lf/u/x/ve;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/ve;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/x/ve;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/pspdfkit/framework/i4;->a(Ljava/util/List;)V

    return-void
.end method
