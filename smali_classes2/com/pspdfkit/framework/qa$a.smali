.class public final Lcom/pspdfkit/framework/qa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/pspdfkit/framework/qa$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/qa$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/qa$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/qa$a;->a:Lcom/pspdfkit/framework/qa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/qa;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/pa;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lf/u/m;->pspdf__permission_rationale_local_access_denied_permanently:I

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/pa;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Lcom/pspdfkit/framework/qa;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/pa;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lf/u/m;->pspdf__permission_rationale_record_audio_denied_permanently:I

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/pa;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method
