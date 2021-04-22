.class public final Lcom/pspdfkit/framework/i1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/i1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/i1$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/i1$b;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/i1$b;->a:Lcom/pspdfkit/framework/i1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/gg;->b:Ljava/util/List;

    return-object v0
.end method
