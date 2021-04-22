.class public final synthetic Lf/u/x/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/m0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/m0;->a:Ljava/lang/String;

    check-cast p1, Lf/u/v/k/a;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/q7;->b(Ljava/lang/String;Lf/u/v/k/a;)Z

    move-result p1

    return p1
.end method
