.class Lorg/telegram/messenger/support/widget/DefaultItemAnimator$VpaListenerAdapter;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/widget/DefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VpaListenerAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/support/widget/DefaultItemAnimator$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/telegram/messenger/support/widget/DefaultItemAnimator$1;

    .prologue
    .line 658
    invoke-direct {p0}, Lorg/telegram/messenger/support/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 666
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 663
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 660
    return-void
.end method