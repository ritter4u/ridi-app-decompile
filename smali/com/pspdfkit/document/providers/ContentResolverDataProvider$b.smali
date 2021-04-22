.class public Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/providers/ContentResolverDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

.field public c:Ljava/io/BufferedOutputStream;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/ContentResolverDataProvider;Landroid/content/Context;Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->e:Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider$b;->b:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    return-void
.end method
