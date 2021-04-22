.class public final synthetic Lf/u/x/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/q;


# instance fields
.field private final synthetic a:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/s0;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/u/x/s0;->a:Ljava/util/EnumSet;

    check-cast p1, Lf/u/r/d;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/i;->a(Ljava/util/EnumSet;Lf/u/r/d;)Z

    move-result p1

    return p1
.end method
