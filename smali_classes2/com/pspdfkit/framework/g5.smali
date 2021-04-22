.class public final Lcom/pspdfkit/framework/g5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/b5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b5;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/g5;->a:Lcom/pspdfkit/framework/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/g5;->a:Lcom/pspdfkit/framework/b5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/b5;Ljava/lang/Throwable;)V

    return-void
.end method
