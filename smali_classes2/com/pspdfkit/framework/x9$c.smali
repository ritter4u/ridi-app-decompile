.class public final Lcom/pspdfkit/framework/x9$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/x9;->a(Lf/u/w/u0;)Lz/b/d0;
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
.field public final synthetic a:Lf/u/w/u0;


# direct methods
.method public constructor <init>(Lf/u/w/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/x9$c;->a:Lf/u/w/u0;

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
    iget-object p1, p0, Lcom/pspdfkit/framework/x9$c;->a:Lf/u/w/u0;

    .line 3
    invoke-virtual {p1}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v0

    invoke-virtual {p1}, Lf/u/w/f0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->selectButton(I)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
