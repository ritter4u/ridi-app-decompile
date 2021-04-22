.class public final Lcom/pspdfkit/framework/x9$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y;Ljava/util/List;)Lz/b/a;
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
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/u/w/y;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf/u/w/y;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x9$e;->a:Lf/u/w/y;

    iput-object p2, p0, Lcom/pspdfkit/framework/x9$e;->b:Ljava/util/List;

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
    iget-object p1, p0, Lcom/pspdfkit/framework/x9$e;->a:Lf/u/w/y;

    iget-object v0, p0, Lcom/pspdfkit/framework/x9$e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lf/u/w/y;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/x9$e;->a:Lf/u/w/y;

    invoke-static {p1}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y;)V

    .line 4
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
