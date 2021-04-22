.class public final enum Lcom/pspdfkit/framework/views/document/DocumentView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/views/document/DocumentView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

.field public static final enum b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

.field public static final enum c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

.field public static final enum d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

.field public static final enum e:Lcom/pspdfkit/framework/views/document/DocumentView$f;

.field public static final synthetic f:[Lcom/pspdfkit/framework/views/document/DocumentView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v1, 0x0

    const-string v2, "BROWSE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/views/document/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v2, 0x1

    const-string v3, "ANNOTATION_CREATION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/views/document/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v3, 0x2

    const-string v4, "TEXT_SELECTION"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/views/document/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v4, 0x3

    const-string v5, "ANNOTATION_EDITING"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/views/document/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v5, 0x4

    const-string v6, "FORM_EDITING"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/views/document/DocumentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->e:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/framework/views/document/DocumentView$f;

    .line 6
    sget-object v7, Lcom/pspdfkit/framework/views/document/DocumentView$f;->a:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->b:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/framework/views/document/DocumentView$f;->d:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/framework/views/document/DocumentView$f;->f:[Lcom/pspdfkit/framework/views/document/DocumentView$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/views/document/DocumentView$f;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/views/document/DocumentView$f;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/views/document/DocumentView$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$f;->f:[Lcom/pspdfkit/framework/views/document/DocumentView$f;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/views/document/DocumentView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/views/document/DocumentView$f;

    return-object v0
.end method
