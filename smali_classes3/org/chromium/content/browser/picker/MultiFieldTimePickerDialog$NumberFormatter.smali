.class public Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog$NumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberFormatter"
.end annotation


# instance fields
.field public final mFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog$NumberFormatter;->mFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/MultiFieldTimePickerDialog$NumberFormatter;->mFormat:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
