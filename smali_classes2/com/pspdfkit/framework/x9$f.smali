.class public final Lcom/pspdfkit/framework/x9$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y0;Ljava/lang/String;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lf/u/w/f0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/w/y0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/u/w/y0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x9$f;->a:Lf/u/w/y0;

    iput-object p2, p0, Lcom/pspdfkit/framework/x9$f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/u/w/f0;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/x9$f;->a:Lf/u/w/y0;

    iget-object v0, p0, Lcom/pspdfkit/framework/x9$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/u/w/y0;->a(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
