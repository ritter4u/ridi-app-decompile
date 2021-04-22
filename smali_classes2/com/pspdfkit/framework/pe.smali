.class public final Lcom/pspdfkit/framework/pe;
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
.field public final synthetic a:Lcom/pspdfkit/framework/xd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/pe;->a:Lcom/pspdfkit/framework/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/pe;->a:Lcom/pspdfkit/framework/xd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;ZI)V

    return-void
.end method
