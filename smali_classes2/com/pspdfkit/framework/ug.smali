.class public final Lcom/pspdfkit/framework/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ug$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/pspdfkit/framework/ug$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/ug$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ug$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/ug;->e:Lcom/pspdfkit/framework/ug$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ug;->a:Ljava/lang/String;

    iput p2, p0, Lcom/pspdfkit/framework/ug;->b:I

    iput p3, p0, Lcom/pspdfkit/framework/ug;->c:I

    iput p4, p0, Lcom/pspdfkit/framework/ug;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ug;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ug;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ug;->b:I

    return v0
.end method
