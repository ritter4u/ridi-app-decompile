.class public Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mColor:I

.field public final mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mColor:I

    .line 3
    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mLabel:Ljava/lang/String;

    return-void
.end method
