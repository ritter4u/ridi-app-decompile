.class public final Lcom/pspdfkit/framework/va$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/pspdfkit/framework/va$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/va$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/va$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/va$a;->a:Lcom/pspdfkit/framework/va$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/pspdfkit/framework/va;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/wa;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/wa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
