.class public final Lcom/pspdfkit/framework/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/oa$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/oa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/oa;->a:Lcom/pspdfkit/framework/na;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pspdfkit/framework/oa$b;
    .locals 2

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/oa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/framework/oa$b;-><init>(Lcom/pspdfkit/framework/oa;Ljava/lang/String;Lcom/pspdfkit/framework/oa$a;)V

    return-object v0
.end method
