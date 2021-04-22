.class public final Lcom/pspdfkit/framework/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/u/v/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/w;

.field public final synthetic b:Lf/u/r/g0/l;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/w;Lf/u/r/g0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/u;->a:Lcom/pspdfkit/framework/w;

    iput-object p2, p0, Lcom/pspdfkit/framework/u;->b:Lf/u/r/g0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/u/v/k/a;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/u;->a:Lcom/pspdfkit/framework/w;

    const-string v1, "embeddedFile"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/framework/u;->b:Lf/u/r/g0/l;

    .line 3
    iget v1, v1, Lf/u/r/g0/l;->c:I

    .line 4
    invoke-static {v0, p1, v1}, Lcom/pspdfkit/framework/w;->a(Lcom/pspdfkit/framework/w;Lf/u/v/k/a;I)V

    return-void
.end method
